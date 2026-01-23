	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addq	%rax, %rax
	retq

