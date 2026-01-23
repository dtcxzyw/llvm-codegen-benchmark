	.att_syntax
func0000000000000421:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	leaq	-5(%rdi), %rax
	cmpb	$35, %sil
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

