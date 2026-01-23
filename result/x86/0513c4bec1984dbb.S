	.att_syntax
func0000000000000002:
	movzbl	%sil, %eax
	andl	$1008, %edi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	andl	$48, %edi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	andl	$32512, %edi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

