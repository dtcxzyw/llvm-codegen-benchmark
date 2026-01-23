	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	leaq	172(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000c:
	andl	$7, %esi
	leaq	16(%rdi,%rsi,4), %rax
	retq

func000000000000000b:
	andl	$15, %esi
	leaq	-16(%rdi,%rsi), %rax
	retq

func0000000000000003:
	andl	$2147483647, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000e:
	andq	$-8, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000000a:
	andl	$510, %esi
	leaq	38(%rdi,%rsi), %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

