func0000000000000010:                   # @func0000000000000010
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq
