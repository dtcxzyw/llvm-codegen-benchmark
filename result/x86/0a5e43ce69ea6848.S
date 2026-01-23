	.att_syntax
func0000000000000000:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000000a:
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000001f:
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000010:
	shrl	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000020:
	shrl	$13, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000018:
	shrl	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000001c:
	shrl	$2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000038:
	shrl	$22, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

