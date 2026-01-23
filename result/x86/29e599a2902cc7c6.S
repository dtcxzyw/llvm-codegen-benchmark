	.att_syntax
func0000000000000006:
	movq	%rsi, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	xorl	%edx, %edx
	retq

func0000000000000004:
	movq	%rsi, %rdx
	movabsq	$-9002011107970261188, %rax
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	xorl	%edx, %edx
	retq

