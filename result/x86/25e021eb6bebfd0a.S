	.att_syntax
func000000000000000f:
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000b:
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000a:
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000e:
	leaq	-11(%rdi,%rsi), %rax
	retq

func0000000000000002:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000008:
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	imulq	$56, %rsi, %rax
	leaq	-56(%rdi,%rax), %rax
	retq

