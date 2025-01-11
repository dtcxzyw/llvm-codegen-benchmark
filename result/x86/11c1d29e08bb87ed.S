func0000000000000000:
	shlb	$7, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000000e:
	shlb	$2, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shlb	$4, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

