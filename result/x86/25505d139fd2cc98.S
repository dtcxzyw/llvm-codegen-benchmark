	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$127, %edi
	addl	$-3, %edi
	rorxl	$2, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-33525760, %edi
	addl	$2113921024, %edi
	rorxl	$26, %edi, %eax
	retq

