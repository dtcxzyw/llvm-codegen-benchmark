func0000000000000026:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	addl	%edi, %eax
	movl	$255, %eax
	cmovsl	%ecx, %eax
	retq

func0000000000000078:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$640, %eax
	movl	$48, %eax
	sbbl	$-1, %eax
	retq

func0000000000000021:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$235, %ecx
	setne	%al
	addl	$13, %eax
	retq

func0000000000000001:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$64, %ecx
	sete	%al
	incl	%eax
	retq

