func000000000000002b:
	cmpl	$256, %edi
	movl	$65280, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func000000000000002a:
	cmpl	$256, %edi
	movl	$65280, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000026:
	cmpl	$256, %edi
	movl	$65280, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000025:
	cmpl	$256, %edi
	movl	$65280, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

func0000000000000021:
	cmpl	$-1, %edi
	movl	$2147483647, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000002c:
	cmpl	$4, %edi
	movl	$3, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000024:
	andb	$1, %sil
	testl	%edi, %edi
	setne	%cl
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	andb	%cl, %al
	retq

