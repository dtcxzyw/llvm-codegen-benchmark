func00000000000000e1:
	movzbl	%sil, %eax
	andl	$65280, %edi
	orl	%eax, %edi
	cmpl	$65535, %edi
	sete	%al
	retq

func0000000000000021:
	andl	$65280, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpl	$65535, %eax
	sete	%al
	retq

func00000000000000c1:
	andl	$3, %esi
	andl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	andl	$8388607, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	sete	%al
	retq

