	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	lzcntl	%edi, %eax
	movb	$29, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	lzcntl	%edi, %eax
	movb	$29, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq

