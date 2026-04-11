	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$2147483647, %esi
	andl	$1, %edi
	leal	32767(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$8388607, %esi
	andl	$1, %edi
	leal	4095(%rsi,%rdi), %eax
	shrl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$1835008, %esi
	andl	$258048, %edi
	leal	-65536(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq

