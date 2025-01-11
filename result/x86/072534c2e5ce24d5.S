func0000000000000006:
	andl	$1, %edx
	shll	$4, %edx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	andl	$1, %edx
	xorl	$57, %edx
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000014:
	andl	$1, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	addl	%edx, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	24(,%rax,8), %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func000000000000000a:
	andl	$1, %edx
	shll	$4, %edx
	addl	$112, %edx
	testb	$1, %sil
	movl	$96, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000018:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	$65535, %eax
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	$65535, %eax
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

