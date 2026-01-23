	.att_syntax
func0000000000000020:
	shrl	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	shrl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003f:
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000030:
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000037:
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

