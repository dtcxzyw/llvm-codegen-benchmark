	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	xorl	$1072693248, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	xorl	$-2027464037, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

