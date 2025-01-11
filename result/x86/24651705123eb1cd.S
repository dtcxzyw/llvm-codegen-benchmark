func000000000000000e:
	andl	$2147483647, %esi
	leaq	-11(%rdi,%rsi), %rax
	retq

func000000000000000f:
	movabsq	$68719476720, %rax
	andq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000000a:
	andq	$-4096, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	retq

