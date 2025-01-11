func000000000000000d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-1(%rcx,%rax), %eax
	retq

func000000000000002d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	52(%rcx,%rax), %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	1(%rcx,%rax), %eax
	retq

