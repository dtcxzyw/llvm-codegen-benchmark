	.att_syntax
func0000000000000007:
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$7, %sil
	cmoveq	%rdi, %rax
	addq	$24, %rax
	retq

func0000000000000033:
	shlq	$61, %rsi
	sarq	$63, %rsi
	andq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

