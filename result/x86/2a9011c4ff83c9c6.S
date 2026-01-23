	.att_syntax
func0000000000000028:
	addl	%edx, %esi
	movzwl	%di, %eax
	movb	$24, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	movzwl	%di, %eax
	movb	$14, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

