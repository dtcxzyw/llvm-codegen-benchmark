	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

