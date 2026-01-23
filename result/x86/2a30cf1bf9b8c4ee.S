	.att_syntax
func000000000000000f:
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000b:
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000000:
	shlq	$5, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

func0000000000000008:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000a:
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000e:
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000002:
	leaq	-32(%rdi,%rsi), %rax
	retq

func0000000000000007:
	leaq	4(%rdi,%rsi), %rax
	retq

