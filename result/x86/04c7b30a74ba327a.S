func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	shll	$4, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpb	$42, %sil
	sete	%al
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$105, %sil
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq
