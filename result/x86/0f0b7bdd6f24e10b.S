	.att_syntax
func000000000000028f:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	500(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpb	$15, %sil
	sete	%al
	leaq	448(%rdi,%rax,8), %rax
	retq

func000000000000018f:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	864(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	shll	$6, %eax
	leaq	736(%rdi,%rax), %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	152(%rdi,%rax,8), %rax
	retq

func000000000000014c:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leaq	60(%rdi,%rax,4), %rax
	retq

func000000000000014f:
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	leaq	584(%rdi,%rax,8), %rax
	retq

