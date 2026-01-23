	.att_syntax
func0000000000000006:
	vmovq	%xmm0, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000004:
	vmovq	%xmm0, %rax
	shrq	$32, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000014:
	vmovq	%xmm0, %rax
	shrq	$31, %rsi
	cmoveq	%rdi, %rax
	retq

