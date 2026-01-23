	.att_syntax
func0000000000000006:
	subl	%edx, %esi
	addb	$-52, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000016:
	notl	%edx
	addl	%esi, %edx
	shrxq	%rdx, %rdi, %rax
	retq

