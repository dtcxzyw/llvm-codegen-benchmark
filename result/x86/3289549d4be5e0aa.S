	.att_syntax
func0000000000000010:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000003e:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000001e:
	leal	3(,%rsi,4), %eax
	cltq
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000001a:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000038:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000005a:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000003a:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

