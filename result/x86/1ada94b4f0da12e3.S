func00000000000001a1:
	andl	$63, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001b9:
	andl	$15, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func000000000000002a:
	movzwl	%dx, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000001b4:
	andl	$127, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001a4:
	andl	$15, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

