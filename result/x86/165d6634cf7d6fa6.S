func0000000000000048:
	andl	$63, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	sete	%al
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000041:
	andl	$-65536, %esi
	xorl	%eax, %eax
	cmpl	$-2146566144, %esi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000004c:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000301:
	xorl	%eax, %eax
	testb	$15, %sil
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000004a:
	xorl	%eax, %eax
	testl	$511, %esi
	sete	%al
	cmpl	%eax, %edi
	setg	%al
	retq

