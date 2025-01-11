func0000000000000026:
	movzbl	%sil, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cmpl	$3, %eax
	setl	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	andl	$1, %edi
	negl	%edi
	addl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	movzbl	%sil, %eax
	andl	$1, %edi
	negl	%edi
	addl	%eax, %edi
	setne	%al
	retq

func000000000000002a:
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%edi, %eax
	setns	%al
	retq

