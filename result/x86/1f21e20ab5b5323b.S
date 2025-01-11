func0000000000000001:
	testb	$1, %dl
	movl	$39, %eax
	movl	$125, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$62, %eax
	cmovel	%ecx, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000021:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	testb	$1, %dil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	movzbl	%sil, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq

func0000000000000038:
	andl	$1, %edx
	shll	$2, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%edx, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000018:
	andl	$1, %edx
	incl	%edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%edx, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

