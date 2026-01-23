	.att_syntax
func0000000000000004:
	bzhil	%esi, %edi, %eax
	btsl	%esi, %eax
	retq

func000000000000000e:
	movl	$131072, %eax
	shlxl	%esi, %eax, %ecx
	leal	-1(%rcx), %eax
	andl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	bzhil	%esi, %edi, %eax
	btsl	%esi, %eax
	retq

