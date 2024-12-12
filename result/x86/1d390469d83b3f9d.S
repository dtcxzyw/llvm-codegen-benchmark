func000000000000031f:                   # @func000000000000031f
	xorl	%eax, %eax
	cmpb	$3, %sil
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000300:                   # @func0000000000000300
	xorl	%eax, %eax
	cmpb	$6, %sil
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpb	$124, %sil
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq
