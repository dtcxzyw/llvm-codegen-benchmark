func00000000000002e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func00000000000000e5:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setbe	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func00000000000000e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func00000000000002e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setne	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setb	%al
	retq

