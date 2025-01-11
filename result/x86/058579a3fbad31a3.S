func000000000000000b:
	cmpw	$126, %dx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000061:
	cmpw	$15, %dx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	cmpw	$-5, %dx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000060:
	cmpw	$7, %dx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	testw	%dx, %dx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000023:
	cmpw	$-4, %dx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

