	.att_syntax
func0000000000000001:
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000009:
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000019:
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$4, %rax
	retq

func000000000000001c:
	addq	%rsi, %rdi
	shrq	%rdi
	movslq	%edi, %rax
	retq

func000000000000001d:
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000008:
	addq	%rsi, %rdi
	shrq	%rdi
	movslq	%edi, %rax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	shrq	%rdi
	movslq	%edi, %rax
	retq

