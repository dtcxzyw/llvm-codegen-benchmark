func000000000000001c:
	shrl	$5, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	shrl	$24, %esi
	leaq	20(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	shrl	$3, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000033:
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

func0000000000000010:
	shrl	$3, %esi
	leaq	-216(%rdi,%rsi), %rax
	retq

