func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpb	$15, %sil
	sete	%al
	leaq	448(%rdi,%rax,8), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	864(%rdi,%rax,4), %rax
	retq
func000000000000018e:                   # @func000000000000018e
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	11330(%rdi,%rax,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	148(%rdi,%rax,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	shll	$6, %eax
	leaq	736(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	152(%rdi,%rax,8), %rax
	retq
func0000000000000148:                   # @func0000000000000148
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leaq	60(%rdi,%rax,4), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	leaq	584(%rdi,%rax,8), %rax
	retq
