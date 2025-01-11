func0000000000000021:
	movl	%esi, %eax
	andl	$134217728, %eax
	andl	$551550976, %esi
	xorl	%edi, %esi
	orl	%eax, %esi
	sete	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	andl	$16777215, %eax
	cmpl	%edi, %eax
	sete	%al
	shrl	$25, %esi
	andb	%sil, %al
	retq

func0000000000000181:
	movl	%esi, %ecx
	shrl	$14, %ecx
	andl	$1, %ecx
	andl	$4095, %esi
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

