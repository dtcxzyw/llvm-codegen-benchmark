	.att_syntax
func0000000000000013:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	leal	(%rax,%rdi,4), %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpb	$3, %sil
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq

