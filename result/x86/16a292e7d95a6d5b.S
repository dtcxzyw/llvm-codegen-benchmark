	.att_syntax
func0000000000000001:
	movslq	%edi, %rcx
	addq	%rcx, %rcx
	movabsq	$9223372036854775806, %rax
	andq	%rcx, %rax
	retq

