	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%si, %eax
	leal	-49152(%rax,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$2147483647, %esi
	leal	32767(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	$1073741823, %esi
	leal	-1(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	andl	$7, %esi
	leal	7(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	andl	$1835008, %esi
	leal	-65536(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq

