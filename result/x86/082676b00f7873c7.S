	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	retq

func0000000000000009:
	movzwl	%si, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	retq

func000000000000000b:
	movzwl	%si, %eax
	leal	-7424(%rdi,%rax), %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	leal	-65536(%rdi,%rax), %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	leal	537985024(%rdi,%rax), %eax
	retq

func0000000000000006:
	movzwl	%si, %ecx
	leal	57344(%rdi), %eax
	orl	%ecx, %eax
	retq

