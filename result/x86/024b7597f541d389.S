	.att_syntax
func000000000000000e:
	lzcntl	%edi, %eax
	movb	$29, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq

func000000000000000a:
	lzcntl	%edi, %eax
	movb	$29, %cl
	subb	%al, %cl
	shrxl	%ecx, %edi, %eax
	retq

