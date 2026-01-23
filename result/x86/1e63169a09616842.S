	.att_syntax
func0000000000000003:
	andq	$-983041, %rsi
	andl	$458752, %edi
	leaq	524288(%rdi,%rsi), %rax
	retq

func0000000000000002:
	andl	$8, %esi
	andq	$-11, %rdi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andl	$1, %esi
	andq	$-7, %rdi
	orq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000000:
	andl	$7733187, %esi
	andl	$4096, %edi
	orq	%rsi, %rdi
	leaq	131072(%rdi), %rax
	retq

