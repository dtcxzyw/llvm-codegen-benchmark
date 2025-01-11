func0000000000000009:
	xorl	%ecx, %ecx
	cmpl	$65536, %esi
	setb	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000015:
	xorl	%ecx, %ecx
	cmpl	$49, %esi
	setge	%cl
	shll	$7, %ecx
	testb	$1, %dil
	movl	$98584, %edx
	movl	$280, %eax
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	retq

func0000000000000011:
	xorl	%ecx, %ecx
	cmpl	$65536, %esi
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpl	$3142, %esi
	setb	%al
	shll	$27, %eax
	andl	$1, %edi
	shll	$13, %edi
	leal	269750433(%rdi,%rax), %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$14, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

