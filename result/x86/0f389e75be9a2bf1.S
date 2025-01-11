func0000000000000001:
	andl	$262143, %edx
	testb	$1, %sil
	movl	$262144, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000018:
	andl	$131071, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000006:
	andl	$127, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000c:
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq

func0000000000000008:
	andl	$63, %edx
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000a:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000014:
	andl	$3, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

