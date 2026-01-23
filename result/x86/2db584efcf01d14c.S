	.att_syntax
func0000000000000010:
	leal	218(%rdi), %ecx
	leal	224(%rdi), %eax
	cmpb	$-24, %sil
	cmovnel	%ecx, %eax
	addl	$6, %eax
	retq

func0000000000000017:
	xorl	%eax, %eax
	cmpb	$75, %sil
	sete	%al
	leal	-67(%rdi,%rax,2), %eax
	retq

func0000000000000015:
	leal	1024(%rdi), %ecx
	leal	65536(%rdi), %eax
	cmpb	$16, %sil
	cmovnel	%ecx, %eax
	incl	%eax
	retq

func000000000000001f:
	leal	1024(%rdi), %ecx
	leal	65536(%rdi), %eax
	cmpb	$16, %sil
	cmovnel	%ecx, %eax
	addl	$65535, %eax
	retq

func0000000000000185:
	xorl	%eax, %eax
	cmpb	$-95, %sil
	setb	%al
	shll	$6, %eax
	leal	-193(%rax,%rdi), %eax
	retq

