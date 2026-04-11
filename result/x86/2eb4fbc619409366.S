	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrl	$24, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$2, %edi
	leal	-40(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shrl	$24, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	$16, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shrl	$16, %edi
	leal	15(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	shrl	$8, %edi
	leal	-3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shrl	$8, %edi
	leal	1(%rdi), %eax
	retq

