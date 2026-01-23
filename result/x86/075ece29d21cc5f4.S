	.att_syntax
func0000000000000014:
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setb	%al
	retq

func0000000000000034:
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setb	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	cmpw	%ax, %di
	sete	%al
	retq

func0000000000000038:
	movzbl	%sil, %eax
	cmpw	%ax, %di
	seta	%al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	cmpw	%ax, %di
	seta	%al
	retq

