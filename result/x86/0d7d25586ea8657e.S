	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andl	$15, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$-8, %esi
	leal	7(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	andl	$-64, %edi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	andl	$1, %esi
	leal	32767(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	andl	$2147483647, %edi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	andl	$1073741823, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000b:
	andl	$131056, %edi
	leal	16(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	andl	$-4, %esi
	leal	4(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	andl	$4095, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

