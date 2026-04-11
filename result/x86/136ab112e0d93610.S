	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$1835008, %edx
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	andl	$1835008, %edx
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	andl	$1835008, %edx
	addl	%esi, %edx
	leal	-65536(%rdi,%rdx), %eax
	shrl	$9, %eax
	retq

