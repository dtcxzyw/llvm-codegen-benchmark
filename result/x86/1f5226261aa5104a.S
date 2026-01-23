	.att_syntax
func000000000000007f:
	movzbl	%sil, %eax
	leal	9548(%rdi,%rax,8), %eax
	retq

func000000000000006a:
	movzbl	%sil, %eax
	shll	$21, %eax
	leal	-2097152(%rdi,%rax), %eax
	retq

func0000000000000060:
	movzbl	%sil, %eax
	shll	$10, %eax
	leal	80(%rdi,%rax), %eax
	retq

