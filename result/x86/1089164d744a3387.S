func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	14(%rax,%rcx), %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-1(%rax,%rcx), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	2(%rax,%rcx), %eax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-2(%rax,%rcx), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	2(%rax,%rcx), %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-1(%rax,%rcx), %eax
	retq

func000000000000002f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	1(%rax,%rcx), %eax
	retq

