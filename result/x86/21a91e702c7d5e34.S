func0000000000000021:
	xorl	%edx, %esi
	andl	$551550976, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000008c:
	xorl	%edx, %esi
	cmpl	$4, %edi
	setb	%al
	andb	%sil, %al
	retq

func000000000000002c:
	xorw	%dx, %si
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000284:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setb	%cl
	cmpl	$16777216, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setb	%cl
	cmpl	$128, %edi
	setne	%al
	andb	%cl, %al
	retq

