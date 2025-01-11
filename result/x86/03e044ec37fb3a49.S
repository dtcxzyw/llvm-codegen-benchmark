func0000000000000003:
	shrl	$16, %esi
	shrl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	shrl	%esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrl	$3, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000b:
	shrl	$3, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

